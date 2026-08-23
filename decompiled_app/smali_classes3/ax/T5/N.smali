.class Lax/T5/N;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lax/T5/N;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/T5/N;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lax/T5/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lax/T5/N;->e:Lax/T5/N;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/T5/N;->a:Z

    iput p2, p0, Lax/T5/N;->d:I

    iput-object p4, p0, Lax/T5/N;->b:Ljava/lang/String;

    iput-object p5, p0, Lax/T5/N;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lax/T5/M;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lax/T5/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()Lax/T5/N;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lax/T5/N;->e:Lax/T5/N;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lax/T5/N;
    .locals 6

    new-instance v0, Lax/T5/N;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lax/T5/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lax/T5/N;
    .locals 6

    new-instance v0, Lax/T5/N;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/T5/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static f(I)Lax/T5/N;
    .locals 6

    new-instance v0, Lax/T5/N;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lax/T5/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lax/T5/N;
    .locals 6

    new-instance v0, Lax/T5/N;

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lax/T5/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/T5/N;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lax/T5/N;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/T5/N;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/T5/N;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/T5/N;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/T5/N;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
