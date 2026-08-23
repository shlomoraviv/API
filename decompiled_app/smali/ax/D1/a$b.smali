.class abstract Lax/D1/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/D1/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/D1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lax/D1/a;Lax/D1/a$e;Lax/D1/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "*>;",
            "Lax/D1/a$e;",
            "Lax/D1/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lax/D1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lax/D1/a;Lax/D1/a$i;Lax/D1/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "*>;",
            "Lax/D1/a$i;",
            "Lax/D1/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lax/D1/a$i;Lax/D1/a$i;)V
.end method

.method abstract e(Lax/D1/a$i;Ljava/lang/Thread;)V
.end method
