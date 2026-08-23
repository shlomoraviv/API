.class final Lcom/jcraft/jsch/jzlib/Inflater;
.super Lcom/jcraft/jsch/jzlib/ZStream;


# instance fields
.field private n:I

.field private o:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

.field private p:Z

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->o:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->p:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->q:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflater;->i()I

    return-void
.end method


# virtual methods
.method f()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->q:Z

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflate;->c()I

    move-result v0

    return v0
.end method

.method g()Z
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h(I)I
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->q:Z

    :cond_1
    return p1
.end method

.method i()I
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->j(I)I

    move-result v0

    return v0
.end method

.method j(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->k(IZ)I

    move-result p1

    return p1
.end method

.method k(IZ)I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->q:Z

    new-instance v0, Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Inflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->d(I)I

    move-result p1

    return p1
.end method
