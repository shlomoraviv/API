.class public La/e5$a;
.super La/b5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e5;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a5;


# direct methods
.method public constructor <init>(La/e5;La/a5;)V
    .locals 0

    iput-object p2, p0, La/e5$a;->a:La/a5;

    invoke-direct {p0}, La/b5;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/a5;)V
    .locals 1

    iget-object v0, p0, La/e5$a;->a:La/a5;

    invoke-virtual {v0}, La/a5;->n()V

    invoke-virtual {p1, p0}, La/a5;->b(La/a5$f;)La/a5;

    return-void
.end method
