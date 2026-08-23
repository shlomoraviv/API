.class public abstract Lax/r0/y$c;
.super Lax/r0/y;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/r0/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lax/r0/y<",
        "TMessageType;TBuilderType;>;",
        "Lax/r0/T;"
    }
.end annotation


# instance fields
.field protected extensions:Lax/r0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/r0/y;-><init>()V

    invoke-static {}, Lax/r0/u;->h()Lax/r0/u;

    move-result-object v0

    iput-object v0, p0, Lax/r0/y$c;->extensions:Lax/r0/u;

    return-void
.end method


# virtual methods
.method J()Lax/r0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/u<",
            "Lax/r0/y$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/y$c;->extensions:Lax/r0/u;

    invoke-virtual {v0}, Lax/r0/u;->o()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r0/y$c;->extensions:Lax/r0/u;

    invoke-virtual {v0}, Lax/r0/u;->b()Lax/r0/u;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/r0/y$c;->extensions:Lax/r0/u;

    :cond_0
    iget-object v0, p0, Lax/r0/y$c;->extensions:Lax/r0/u;

    return-object v0
.end method

.method public bridge synthetic c()Lax/r0/S;
    .locals 2

    invoke-super {p0}, Lax/r0/y;->y()Lax/r0/y;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic d()Lax/r0/S$a;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lax/r0/y;->I()Lax/r0/y$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic k()Lax/r0/S$a;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lax/r0/y;->D()Lax/r0/y$a;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
