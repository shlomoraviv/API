.class public Lax/Z/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lax/Z/k$b;


# direct methods
.method public constructor <init>(I[Lax/Z/k$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Z/k$a;->a:I

    iput-object p2, p0, Lax/Z/k$a;->b:[Lax/Z/k$b;

    return-void
.end method

.method static a(I[Lax/Z/k$b;)Lax/Z/k$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/Z/k$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lax/Z/k$a;-><init>(I[Lax/Z/k$b;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public b()[Lax/Z/k$b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z/k$a;->b:[Lax/Z/k$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/Z/k$a;->a:I

    return v0
.end method
