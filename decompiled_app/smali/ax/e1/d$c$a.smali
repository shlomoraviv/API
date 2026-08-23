.class final Lax/e1/d$c$a;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final X:Ljava/lang/Throwable;

.field private final q:Lax/e1/d$c$b;


# direct methods
.method public constructor <init>(Lax/e1/d$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lax/e1/d$c$a;->q:Lax/e1/d$c$b;

    iput-object p2, p0, Lax/e1/d$c$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lax/e1/d$c$b;
    .locals 2

    iget-object v0, p0, Lax/e1/d$c$a;->q:Lax/e1/d$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lax/e1/d$c$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
