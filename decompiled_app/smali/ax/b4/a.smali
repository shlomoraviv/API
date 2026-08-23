.class public Lax/b4/a;
.super Lax/W3/c;


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private d:Lax/Z3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/W3/a;Lax/b4/c;)V
    .locals 0

    invoke-virtual {p2}, Lax/b4/c;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lax/W3/c;-><init>(Lax/W3/a;I)V

    return-void
.end method

.method public static a(Lax/b4/c;Lax/W3/a;)Lax/b4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/b4/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0}, Lax/b4/a;-><init>(Lax/W3/a;Lax/b4/c;)V

    invoke-static {p0, v0}, Lax/Z3/d;->a(Lax/b4/c;Lax/W3/a;)Lax/Z3/b;

    move-result-object p0

    const/4 v1, 0x5

    iput-object p0, v0, Lax/b4/a;->d:Lax/Z3/b;
    :try_end_0
    .catch Lax/Z3/d$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lax/b4/a;->e:Ljava/lang/String;

    const-string p1, "Unsupported fs on partition"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lax/Z3/b;
    .locals 2

    iget-object v0, p0, Lax/b4/a;->d:Lax/Z3/b;

    const/4 v1, 0x2

    return-object v0
.end method
