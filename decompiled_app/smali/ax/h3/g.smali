.class public Lax/h3/g;
.super Lax/o3/b;


# static fields
.field public static final d:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Lax/h3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lax/h3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h3/g$a;

    invoke-direct {v0}, Lax/h3/g$a;-><init>()V

    sput-object v0, Lax/h3/g;->d:Lax/l3/b;

    new-instance v0, Lax/h3/g$b;

    invoke-direct {v0}, Lax/h3/g$b;-><init>()V

    sput-object v0, Lax/h3/g;->e:Lax/l3/b;

    new-instance v0, Lax/h3/g$c;

    invoke-direct {v0}, Lax/h3/g$c;-><init>()V

    sput-object v0, Lax/h3/g;->f:Lax/l3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/h3/k;)V
    .locals 0

    invoke-direct {p0}, Lax/o3/b;-><init>()V

    invoke-static {p1}, Lax/h3/g;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lax/h3/g;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lax/h3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/h3/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/h3/g;->c:Lax/h3/k;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string p0, "tbsec/nnl l /u"

    const-string p0, "can\'t be null"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/h3/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad \'key\': "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lax/h3/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Bad \'secret\': "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/h3/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const-string p0, "can\'t be empty"

    const/4 v4, 0x2

    return-object p0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x7e

    const/4 v4, 0x4

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, " namdnlcirrc vtaxdihea tia "

    const-string v0, "invalid character at index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, ""

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lax/o3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_4
    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method protected a(Lax/o3/a;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eky"

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lax/o3/a;->a(Ljava/lang/String;)Lax/o3/a;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/h3/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/o3/a;->e(Ljava/lang/String;)Lax/o3/a;

    const/4 v2, 0x7

    const-string v0, "sretoc"

    const-string v0, "secret"

    invoke-virtual {p1, v0}, Lax/o3/a;->a(Ljava/lang/String;)Lax/o3/a;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/h3/g;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/o3/a;->e(Ljava/lang/String;)Lax/o3/a;

    const/4 v2, 0x6

    return-void
.end method
