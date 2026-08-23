.class public final synthetic Lax/G5/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/G5/a;


# direct methods
.method public synthetic constructor <init>(Lax/G5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/T;->q:Lax/G5/a;

    iput-object p2, p0, Lax/G5/T;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/G5/T;->q:Lax/G5/a;

    iget-object v1, p0, Lax/G5/T;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/G5/a;->f(Ljava/lang/String;)V

    return-void
.end method
