.class public final La/ya$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/za$d;


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
        "La/za$d<",
        "La/ya$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/h9$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/h9$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/ya$b;->a:La/h9$a;

    iput-object p2, p0, La/ya$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/ya$g;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, La/ya$b;->a:La/h9$a;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, La/ya$b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, La/h9$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v1, p1, La/ya$g;->b:I

    if-nez v1, :cond_1

    iget-object v2, p0, La/ya$b;->a:La/h9$a;

    iget-object v1, p1, La/ya$g;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, La/ya$b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, La/h9$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, La/ya$b;->a:La/h9$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/ya$g;

    invoke-virtual {p0, p1}, La/ya$b;->a(La/ya$g;)V

    return-void
.end method
