.class public final Lax/f6/WD0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lax/f6/WD0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/UD0;

    invoke-direct {v0}, Lax/f6/UD0;-><init>()V

    invoke-virtual {v0}, Lax/f6/UD0;->d()Lax/f6/WD0;

    move-result-object v0

    sput-object v0, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/UD0;Lax/f6/VD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/UD0;->e(Lax/f6/UD0;)Z

    move-result p2

    iput-boolean p2, p0, Lax/f6/WD0;->a:Z

    invoke-static {p1}, Lax/f6/UD0;->f(Lax/f6/UD0;)Z

    move-result p2

    iput-boolean p2, p0, Lax/f6/WD0;->b:Z

    invoke-static {p1}, Lax/f6/UD0;->g(Lax/f6/UD0;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/WD0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/WD0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/WD0;

    iget-boolean v2, p0, Lax/f6/WD0;->a:Z

    iget-boolean v3, p1, Lax/f6/WD0;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/f6/WD0;->b:Z

    iget-boolean v3, p1, Lax/f6/WD0;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/f6/WD0;->c:Z

    iget-boolean p1, p1, Lax/f6/WD0;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/WD0;->a:Z

    iget-boolean v1, p0, Lax/f6/WD0;->b:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lax/f6/WD0;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
