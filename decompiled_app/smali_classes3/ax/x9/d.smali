.class public Lax/x9/d;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final q:Lax/n9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n9/c<",
            "Lax/x9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/x9/d$a;

    invoke-direct {v0}, Lax/x9/d$a;-><init>()V

    sput-object v0, Lax/x9/d;->q:Lax/n9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
