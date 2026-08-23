.class public Lax/c8/b;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lax/Z7/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lax/f4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/g<",
            "Lax/Y7/F;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/c8/e;

.field private final b:Lax/f4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/g<",
            "Lax/Y7/F;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Z7/j;

    invoke-direct {v0}, Lax/Z7/j;-><init>()V

    sput-object v0, Lax/c8/b;->c:Lax/Z7/j;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lax/c8/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/c8/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lax/c8/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/c8/b;->e:Ljava/lang/String;

    new-instance v0, Lax/c8/a;

    invoke-direct {v0}, Lax/c8/a;-><init>()V

    sput-object v0, Lax/c8/b;->f:Lax/f4/g;

    return-void
.end method

.method constructor <init>(Lax/c8/e;Lax/f4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c8/e;",
            "Lax/f4/g<",
            "Lax/Y7/F;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c8/b;->a:Lax/c8/e;

    iput-object p2, p0, Lax/c8/b;->b:Lax/f4/g;

    return-void
.end method

.method public static synthetic a(Lax/Y7/F;)[B
    .locals 1

    sget-object v0, Lax/c8/b;->c:Lax/Z7/j;

    invoke-virtual {v0, p0}, Lax/Z7/j;->M(Lax/Y7/F;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lax/d8/i;Lax/W7/H;)Lax/c8/b;
    .locals 4

    invoke-static {p0}, Lax/h4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lax/h4/u;->c()Lax/h4/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lax/c8/b;->d:Ljava/lang/String;

    sget-object v2, Lax/c8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/h4/u;->g(Lax/h4/f;)Lax/f4/i;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v0

    sget-object v1, Lax/c8/b;->f:Lax/f4/g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lax/Y7/F;

    invoke-interface {p0, v2, v3, v0, v1}, Lax/f4/i;->a(Ljava/lang/String;Ljava/lang/Class;Lax/f4/b;Lax/f4/g;)Lax/f4/h;

    move-result-object p0

    new-instance v0, Lax/c8/e;

    invoke-interface {p1}, Lax/d8/i;->b()Lax/d8/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lax/c8/e;-><init>(Lax/f4/h;Lax/d8/d;Lax/W7/H;)V

    new-instance p0, Lax/c8/b;

    invoke-direct {p0, v0, v1}, Lax/c8/b;-><init>(Lax/c8/e;Lax/f4/g;)V

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lax/W7/u;Z)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W7/u;",
            "Z)",
            "Lax/w6/j<",
            "Lax/W7/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/c8/b;->a:Lax/c8/e;

    invoke-virtual {v0, p1, p2}, Lax/c8/e;->i(Lax/W7/u;Z)Lax/w6/k;

    move-result-object p1

    invoke-virtual {p1}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
