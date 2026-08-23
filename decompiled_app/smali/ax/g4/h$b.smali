.class final Lax/g4/h$b;
.super Lax/g4/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/r;
    .locals 4

    new-instance v0, Lax/g4/h;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/g4/h$b;->a:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g4/h;-><init>(Ljava/lang/Integer;Lax/g4/h$a;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lax/g4/r$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/g4/h$b;->a:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method
