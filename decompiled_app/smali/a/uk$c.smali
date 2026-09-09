.class public La/uk$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/uk;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/uk;


# direct methods
.method public constructor <init>(La/uk;)V
    .locals 0

    iput-object p1, p0, La/uk$c;->b:La/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/uk$c;->b:La/uk;

    invoke-static {v0}, La/uk;->a(La/uk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La/uk$c;->b:La/uk;

    const v0, 0x7f12009b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/uk;->a(La/uk;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, La/uk;->w()La/wj;

    move-result-object p1

    iget-object p0, p0, La/uk$c;->b:La/uk;

    const v0, 0x7f1200a6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, La/wj;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
