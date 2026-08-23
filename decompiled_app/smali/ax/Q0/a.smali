.class public final synthetic Lax/Q0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D/c$c;


# instance fields
.field public final synthetic a:Lax/Pb/Q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax/Pb/Q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q0/a;->a:Lax/Pb/Q;

    iput-object p2, p0, Lax/Q0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lax/D/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/Q0/a;->a:Lax/Pb/Q;

    iget-object v1, p0, Lax/Q0/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lax/Q0/b;->a(Lax/Pb/Q;Ljava/lang/Object;Lax/D/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
