.class public Lax/P/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/P/s;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/P/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/P/s;-><init>(Lax/P/s$c;)V

    return-object v0
.end method

.method public b(Z)Lax/P/s$c;
    .locals 1

    iput-boolean p1, p0, Lax/P/s$c;->e:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lax/P/s$c;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/P/s$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x3

    return-object p0
.end method

.method public d(Z)Lax/P/s$c;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/P/s$c;->f:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/P/s$c;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/P/s$c;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lax/P/s$c;
    .locals 1

    iput-object p1, p0, Lax/P/s$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/P/s$c;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/P/s$c;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method
