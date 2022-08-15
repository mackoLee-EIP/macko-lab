import PrimaryLayout from "@/views/PrimaryLayout";
import Dutch from "@/views/PrimaryLayout/Dutch";
import {createRouter, createWebHistory} from 'vue-router'

const Test = { template: '<div>Test</div>' }
const routes = [
    {
        path: '',
        component: PrimaryLayout,
        children: [
            {path: '/dutch', component: Dutch},

        ],
    },
    {
        path: '/test',
        component: Test
    }
]

const router = createRouter({
    history: createWebHistory(),
    routes,
})

export default router;