.class final Lax/L4/K$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/K$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/L4/K$b;->b:Z

    iput-boolean p3, p0, Lax/L4/K$b;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lax/L4/K$b;

    const-class v3, Lax/L4/K$b;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lax/L4/K$b;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/L4/K$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/L4/K$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lax/L4/K$b;->b:Z

    iget-boolean v3, p1, Lax/L4/K$b;->b:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/L4/K$b;->c:Z

    iget-boolean p1, p1, Lax/L4/K$b;->c:Z

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/L4/K$b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lax/L4/K$b;->b:Z

    const/4 v5, 0x4

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v2, 0x4d5

    :goto_0
    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-boolean v1, p0, Lax/L4/K$b;->c:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/16 v3, 0x4cf

    :cond_1
    const/4 v5, 0x5

    add-int/2addr v0, v3

    const/4 v5, 0x6

    return v0
.end method
