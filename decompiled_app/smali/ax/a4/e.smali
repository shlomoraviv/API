.class public Lax/a4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Z3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/b4/c;Lax/W3/a;)Lax/Z3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p2}, Lax/a4/d;->e(Lax/W3/a;)Lax/a4/d;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
