.class public final Lax/U5/n;
.super Ljava/lang/UnsupportedOperationException;


# instance fields
.field private final q:Lax/T5/e;


# direct methods
.method public constructor <init>(Lax/T5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lax/U5/n;->q:Lax/T5/e;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/U5/n;->q:Lax/T5/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
