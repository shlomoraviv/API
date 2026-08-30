.class public Lcom/google/firebase/crashlytics/d/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/d/i/x/h;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lc/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/a/e<",
            "Lcom/google/firebase/crashlytics/d/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lc/a/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/a/f<",
            "Lcom/google/firebase/crashlytics/d/i/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/a/e<",
            "Lcom/google/firebase/crashlytics/d/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/d/i/x/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/i/x/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/c;->a:Lcom/google/firebase/crashlytics/d/i/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/l/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/c;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/l/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/l/b;->b()Lc/a/b/a/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/c;->d:Lc/a/b/a/e;

    return-void
.end method

.method constructor <init>(Lc/a/b/a/f;Lc/a/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/a/f<",
            "Lcom/google/firebase/crashlytics/d/i/v;",
            ">;",
            "Lc/a/b/a/e<",
            "Lcom/google/firebase/crashlytics/d/i/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/l/c;->e:Lc/a/b/a/f;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/l/c;->f:Lc/a/b/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/d/l/c;
    .locals 4

    invoke-static {p0}, Lc/a/b/a/i/q;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/a/b/a/i/q;->c()Lc/a/b/a/i/q;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/d/l/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/d/l/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/a/b/a/i/q;->g(Lc/a/b/a/i/e;)Lc/a/b/a/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/d/i/v;

    const-string v1, "json"

    invoke-static {v1}, Lc/a/b/a/b;->b(Ljava/lang/String;)Lc/a/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/d/l/c;->d:Lc/a/b/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lc/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/a/b/a/b;Lc/a/b/a/e;)Lc/a/b/a/f;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/c;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/d/l/c;-><init>(Lc/a/b/a/f;Lc/a/b/a/e;)V

    return-object v0
.end method

.method static synthetic b(Lc/a/b/b/c/h;Lcom/google/firebase/crashlytics/d/g/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lc/a/b/b/c/h;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/d/i/v;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/l/c;->a:Lcom/google/firebase/crashlytics/d/i/x/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/d/i/x/h;->E(Lcom/google/firebase/crashlytics/d/i/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

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

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(Lcom/google/firebase/crashlytics/d/g/o;)Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/g/o;",
            ")",
            "Lc/a/b/b/c/g<",
            "Lcom/google/firebase/crashlytics/d/g/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/g/o;->b()Lcom/google/firebase/crashlytics/d/i/v;

    move-result-object v0

    new-instance v1, Lc/a/b/b/c/h;

    invoke-direct {v1}, Lc/a/b/b/c/h;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/l/c;->e:Lc/a/b/a/f;

    invoke-static {v0}, Lc/a/b/a/c;->d(Ljava/lang/Object;)Lc/a/b/a/c;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/d/l/a;->b(Lc/a/b/b/c/h;Lcom/google/firebase/crashlytics/d/g/o;)Lc/a/b/a/h;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lc/a/b/a/f;->a(Lc/a/b/a/c;Lc/a/b/a/h;)V

    invoke-virtual {v1}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method
