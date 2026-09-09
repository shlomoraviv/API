.class final Ld/b/b/a/a/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field static final a:[Ld/b/b/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/b/b/a/a/p;

    .line 1
    new-instance v1, Ld/b/b/a/a/s;

    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 2
    invoke-static {v2}, Ld/b/b/a/a/p;->M0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/b/a/a/s;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/b/b/a/a/u;

    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 3
    invoke-static {v2}, Ld/b/b/a/a/p;->M0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/b/a/a/u;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ld/b/b/a/a/t;->a:[Ld/b/b/a/a/p;

    return-void
.end method
