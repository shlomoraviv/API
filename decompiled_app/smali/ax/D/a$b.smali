.class abstract Lax/D/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/a;
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

.method synthetic constructor <init>(Lax/D/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/D/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lax/D/a;Lax/D/a$e;Lax/D/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;",
            "Lax/D/a$e;",
            "Lax/D/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lax/D/a;Lax/D/a$i;Lax/D/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;",
            "Lax/D/a$i;",
            "Lax/D/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lax/D/a$i;Lax/D/a$i;)V
.end method

.method abstract e(Lax/D/a$i;Ljava/lang/Thread;)V
.end method
