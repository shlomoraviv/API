.class public final synthetic Lax/Z0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic q:Lax/Z0/r;


# direct methods
.method public synthetic constructor <init>(Lax/Z0/r;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/s;->q:Lax/Z0/r;

    iput-object p2, p0, Lax/Z0/s;->X:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/s;->q:Lax/Z0/r;

    iget-object v1, p0, Lax/Z0/s;->X:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/Z0/r$b;->c1(Lax/Z0/r;[Ljava/lang/String;)V

    return-void
.end method
