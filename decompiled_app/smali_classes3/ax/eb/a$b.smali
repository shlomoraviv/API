.class final Lax/eb/a$b;
.super Lax/eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/eb/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/eb/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/eb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/bb/s;Ljava/lang/Object;Lax/eb/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/bb/s;",
            "TC;",
            "Lax/eb/a$c<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "carrier"

    invoke-static {p2, p1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setter"

    invoke-static {p3, p1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
