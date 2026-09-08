.class public final La/ya$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ya;->a(Landroid/content/Context;La/xa;La/h9$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/ya$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La/xa;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/xa;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/ya$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/ya$a;->b:La/xa;

    iput p3, p0, La/ya$a;->c:I

    iput-object p4, p0, La/ya$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/ya$g;
    .locals 4

    iget-object v2, p0, La/ya$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/ya$a;->b:La/xa;

    iget v0, p0, La/ya$a;->c:I

    invoke-static {v2, v1, v0}, La/ya;->a(Landroid/content/Context;La/xa;I)La/ya$g;

    move-result-object v3

    iget-object v2, v3, La/ya$g;->a:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    sget-object v1, La/ya;->a:La/kb;

    iget-object v0, p0, La/ya$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/ya$a;->call()La/ya$g;

    move-result-object p0

    return-object p0
.end method
