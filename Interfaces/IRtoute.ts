import IHandler from "./IHandler";

export default interface IRoute {
    url: string,
    methods: IHandler[]
}