.class Lax/T2/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/D2/a$a;Lax/D2/c;Ljava/nio/ByteBuffer;I)Lax/D2/a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/D2/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lax/D2/e;-><init>(Lax/D2/a$a;Lax/D2/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
