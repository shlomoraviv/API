.class public final Lax/k4/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lax/k4/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/k4/b$a;->a:Lax/k4/e;

    return-void
.end method


# virtual methods
.method public a()Lax/k4/b;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/k4/b;

    iget-object v1, p0, Lax/k4/b$a;->a:Lax/k4/e;

    invoke-direct {v0, v1}, Lax/k4/b;-><init>(Lax/k4/e;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public b(Lax/k4/e;)Lax/k4/b$a;
    .locals 1

    iput-object p1, p0, Lax/k4/b$a;->a:Lax/k4/e;

    return-object p0
.end method
