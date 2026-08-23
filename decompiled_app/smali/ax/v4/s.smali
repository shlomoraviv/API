.class public final synthetic Lax/v4/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/s;->q:Lax/v4/C$a;

    iput-object p2, p0, Lax/v4/s;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/v4/s;->q:Lax/v4/C$a;

    iget-object v1, p0, Lax/v4/s;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/v4/C$a;->c(Lax/v4/C$a;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
