.class public La/ci$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/ci;


# direct methods
.method public constructor <init>(La/ci;)V
    .locals 0

    iput-object p1, p0, La/ci$b;->a:La/ci;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, La/ci$b;->a:La/ci;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0, v1, v0}, La/ci;->a(II)V

    return-void
.end method
