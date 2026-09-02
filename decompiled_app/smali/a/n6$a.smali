.class public La/n6$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n6;


# direct methods
.method public constructor <init>(La/n6;)V
    .locals 0

    iput-object p1, p0, La/n6$a;->a:La/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, La/n6$a;->a:La/n6;

    iget-object v0, v0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/n6$a;->a:La/n6;

    iget-object v0, v0, La/n6;->R0:La/n6$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n6$a;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method
