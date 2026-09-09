.class public La/c5$a$a;
.super La/b5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c5$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/cb;

.field public final synthetic b:La/c5$a;


# direct methods
.method public constructor <init>(La/c5$a;La/cb;)V
    .locals 0

    iput-object p1, p0, La/c5$a$a;->b:La/c5$a;

    iput-object p2, p0, La/c5$a$a;->a:La/cb;

    invoke-direct {p0}, La/b5;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/a5;)V
    .locals 2

    iget-object v1, p0, La/c5$a$a;->a:La/cb;

    iget-object v0, p0, La/c5$a$a;->b:La/c5$a;

    iget-object v0, v0, La/c5$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
