.class public Lax/p9/e;
.super Ljava/io/IOException;


# static fields
.field public static final q:Lax/n9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n9/c<",
            "Lax/p9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/p9/e$a;

    invoke-direct {v0}, Lax/p9/e$a;-><init>()V

    sput-object v0, Lax/p9/e;->q:Lax/n9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
