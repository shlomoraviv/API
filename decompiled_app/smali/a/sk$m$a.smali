.class public La/sk$m$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/sk$m;


# direct methods
.method public constructor <init>(La/sk$m;)V
    .locals 0

    iput-object p1, p0, La/sk$m$a;->b:La/sk$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La/sk$m$a;->b:La/sk$m;

    iget-object p0, p0, La/sk$m;->b:Landroid/content/Context;

    invoke-static {p0}, La/sk;->n(Landroid/content/Context;)V

    return-void
.end method
