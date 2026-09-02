.class public La/jj$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:La/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/nb<",
            "La/jj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView$l$c;

.field public c:Landroid/support/v7/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, La/ob;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, La/ob;-><init>(I)V

    sput-object v1, La/jj$a;->d:La/ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, La/jj$a;->d:La/ob;

    invoke-virtual {v0}, La/ob;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(La/jj$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/jj$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La/jj$a;->b:Landroid/support/v7/widget/RecyclerView$l$c;

    iput-object v0, p0, La/jj$a;->c:Landroid/support/v7/widget/RecyclerView$l$c;

    sget-object v0, La/jj$a;->d:La/ob;

    invoke-virtual {v0, p0}, La/ob;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()La/jj$a;
    .locals 1

    sget-object v0, La/jj$a;->d:La/ob;

    invoke-virtual {v0}, La/ob;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/jj$a;

    if-nez v0, :cond_0

    new-instance v0, La/jj$a;

    invoke-direct {v0}, La/jj$a;-><init>()V

    :cond_0
    return-object v0
.end method
