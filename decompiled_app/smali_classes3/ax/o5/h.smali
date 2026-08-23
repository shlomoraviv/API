.class public final Lax/o5/h;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lax/o5/h;

.field public static final j:Lax/o5/h;

.field public static final k:Lax/o5/h;

.field public static final l:Lax/o5/h;

.field public static final m:Lax/o5/h;

.field public static final n:Lax/o5/h;

.field public static final o:Lax/o5/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lax/o5/h;

.field public static final q:Lax/o5/h;

.field public static final r:Lax/o5/h;

.field public static final s:Lax/o5/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/o5/h;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->i:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->j:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->k:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->l:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->m:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->n:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->o:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    invoke-direct {v0, v3, v1, v4}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->p:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const-string v1, "invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->q:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v2, v2, v1}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->s:Lax/o5/h;

    new-instance v0, Lax/o5/h;

    const-string v1, "search_v2"

    invoke-direct {v0, v3, v4, v1}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/o5/h;->r:Lax/o5/h;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/o5/h;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid width for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid height for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lax/o5/h;->a:I

    iput p2, p0, Lax/o5/h;->b:I

    iput-object p3, p0, Lax/o5/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lax/o5/h;
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lax/A5/g;->h(Landroid/content/Context;III)Lax/o5/h;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/o5/h;->d:Z

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lax/o5/h;->b:I

    return v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lax/o5/h;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {p1, v0}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lax/w5/d2;->j(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/o5/h;->a:I

    return v0
.end method

.method public e(Landroid/content/Context;)I
    .locals 3

    iget v0, p0, Lax/o5/h;->a:I

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {p1, v0}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v0, Lax/w5/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/o5/h;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lax/o5/h;

    iget v2, p0, Lax/o5/h;->a:I

    iget v3, p1, Lax/o5/h;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lax/o5/h;->b:I

    iget v3, p1, Lax/o5/h;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lax/o5/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/o5/h;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lax/o5/h;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/o5/h;->b:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lax/o5/h;->h:I

    return v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lax/o5/h;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/o5/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lax/o5/h;->f:I

    return-void
.end method

.method final j(I)V
    .locals 0

    iput p1, p0, Lax/o5/h;->h:I

    return-void
.end method

.method final k(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/o5/h;->e:Z

    return-void
.end method

.method final l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/o5/h;->g:Z

    return-void
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lax/o5/h;->d:Z

    return v0
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lax/o5/h;->e:Z

    return v0
.end method

.method final o()Z
    .locals 1

    iget-boolean v0, p0, Lax/o5/h;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/o5/h;->c:Ljava/lang/String;

    return-object v0
.end method
