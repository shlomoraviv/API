.class final Lax/f6/SG0;
.super Lax/f6/NG0;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/SG0;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/NG0;-><init>(Lax/f6/ym;)V

    iput-object p2, p0, Lax/f6/SG0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lax/f6/SG0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lax/f6/T7;)Lax/f6/SG0;
    .locals 3

    new-instance v0, Lax/f6/SG0;

    new-instance v1, Lax/f6/UG0;

    invoke-direct {v1, p0}, Lax/f6/UG0;-><init>(Lax/f6/T7;)V

    sget-object p0, Lax/f6/Yl;->o:Ljava/lang/Object;

    sget-object v2, Lax/f6/SG0;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lax/f6/SG0;-><init>(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/SG0;
    .locals 1

    new-instance v0, Lax/f6/SG0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/SG0;-><init>(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic s(Lax/f6/SG0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/SG0;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lax/f6/SG0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/SG0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-virtual {v0, p1}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILax/f6/xl;Z)Lax/f6/xl;
    .locals 1

    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    iget-object p1, p2, Lax/f6/xl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/SG0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lax/f6/SG0;->e:Ljava/lang/Object;

    iput-object p1, p2, Lax/f6/xl;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILax/f6/Yl;J)Lax/f6/Yl;
    .locals 1

    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object p1, p2, Lax/f6/Yl;->a:Ljava/lang/Object;

    iget-object p3, p0, Lax/f6/SG0;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Yl;->o:Ljava/lang/Object;

    iput-object p1, p2, Lax/f6/Yl;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-virtual {v0, p1}, Lax/f6/ym;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lax/f6/SG0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lax/f6/SG0;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lax/f6/ym;)Lax/f6/SG0;
    .locals 3

    iget-object v0, p0, Lax/f6/SG0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/SG0;->d:Ljava/lang/Object;

    new-instance v2, Lax/f6/SG0;

    invoke-direct {v2, p1, v0, v1}, Lax/f6/SG0;-><init>(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
