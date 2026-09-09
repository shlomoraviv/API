.class public abstract La/n4$f;
.super La/n4$e;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[La/k9$b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/n4$e;-><init>(La/n4$a;)V

    iput-object v0, p0, La/n4$f;->a:[La/k9$b;

    return-void
.end method

.method public constructor <init>(La/n4$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/n4$e;-><init>(La/n4$a;)V

    iput-object v0, p0, La/n4$f;->a:[La/k9$b;

    iget-object v0, p1, La/n4$f;->b:Ljava/lang/String;

    iput-object v0, p0, La/n4$f;->b:Ljava/lang/String;

    iget v0, p1, La/n4$f;->c:I

    iput v0, p0, La/n4$f;->c:I

    iget-object v0, p1, La/n4$f;->a:[La/k9$b;

    invoke-static {v0}, La/k9;->a([La/k9$b;)[La/k9$b;

    move-result-object v0

    iput-object v0, p0, La/n4$f;->a:[La/k9$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, La/n4$f;->a:[La/k9$b;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La/k9$b;->a([La/k9$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPathData()[La/k9$b;
    .locals 0

    iget-object p0, p0, La/n4$f;->a:[La/k9$b;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/n4$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([La/k9$b;)V
    .locals 1

    iget-object v0, p0, La/n4$f;->a:[La/k9$b;

    invoke-static {v0, p1}, La/k9;->a([La/k9$b;[La/k9$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/k9;->a([La/k9$b;)[La/k9$b;

    move-result-object v0

    iput-object v0, p0, La/n4$f;->a:[La/k9$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/n4$f;->a:[La/k9$b;

    invoke-static {v0, p1}, La/k9;->b([La/k9$b;[La/k9$b;)V

    :goto_0
    return-void
.end method
