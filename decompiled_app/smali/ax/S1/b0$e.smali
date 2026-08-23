.class Lax/S1/b0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/V$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->v6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$e;->a:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/b0$e;->a:Lax/S1/b0;

    invoke-static {v0, p1}, Lax/S1/b0;->J5(Lax/S1/b0;Ljava/lang/String;)V

    return-void
.end method
