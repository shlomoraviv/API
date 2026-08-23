.class public Lax/S9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S9/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/S9/o;)Lax/S9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/S9/r;

    invoke-direct {v0, p1}, Lax/S9/r;-><init>(Lax/S9/o;)V

    return-object v0
.end method
