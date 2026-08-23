.class abstract Lax/bb/a$a;
.super Lax/bb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/bb/a;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/Long;)Lax/bb/a;
    .locals 2

    new-instance v0, Lax/bb/b;

    const-string v1, "longValue"

    invoke-static {p0, v1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Lax/bb/b;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/Long;
.end method
