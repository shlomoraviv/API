.class public final Lax/y4/U;
.super Ljava/io/IOException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z:J

.field public final q:Lax/k5/p;


# direct methods
.method public constructor <init>(Lax/k5/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k5/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lax/y4/U;->q:Lax/k5/p;

    iput-object p2, p0, Lax/y4/U;->X:Landroid/net/Uri;

    iput-object p3, p0, Lax/y4/U;->Y:Ljava/util/Map;

    iput-wide p4, p0, Lax/y4/U;->Z:J

    return-void
.end method
