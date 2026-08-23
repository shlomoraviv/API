.class Lax/w7/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w7/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lax/z7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p1}, Lax/z7/y;->a(Ljava/io/OutputStream;)V

    return-void
.end method
