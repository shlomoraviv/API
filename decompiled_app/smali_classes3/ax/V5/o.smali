.class public Lax/V5/o;
.super Lax/U5/g;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/U5/g;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lax/V5/o;->b:Ljava/lang/String;

    return-void
.end method
