.class public La/qg$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/qg;


# direct methods
.method public constructor <init>(La/qg;)V
    .locals 1

    iput-object p1, p0, La/qg$a;->c:La/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/qg$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/sc;I)La/qg$a;
    .locals 1

    iget-object v0, p0, La/qg$a;->c:La/qg;

    iput-object p1, v0, La/qg;->g:La/sc;

    iput p2, p0, La/qg$a;->b:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, La/qg$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/qg$a;->c:La/qg;

    const/4 v0, 0x0

    iput-object v0, v1, La/qg;->g:La/sc;

    iget v0, p0, La/qg$a;->b:I

    invoke-static {v1, v0}, La/qg;->b(La/qg;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, La/qg$a;->c:La/qg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/qg;->a(La/qg;I)V

    iput-boolean v0, p0, La/qg$a;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/qg$a;->a:Z

    return-void
.end method
