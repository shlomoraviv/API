.class public final Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o1;


# instance fields
.field private final f:Lkotlinx/coroutines/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n1;->f:Lkotlinx/coroutines/f2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lkotlinx/coroutines/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n1;->f:Lkotlinx/coroutines/f2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/n1;->l()Lkotlinx/coroutines/f2;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f2;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
