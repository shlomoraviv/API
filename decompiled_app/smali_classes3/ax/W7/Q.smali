.class public final synthetic Lax/W7/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lax/W7/S;


# direct methods
.method public synthetic constructor <init>(Lax/W7/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W7/Q;->a:Lax/W7/S;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/W7/Q;->a:Lax/W7/S;

    invoke-static {v0, p1}, Lax/W7/S;->b(Lax/W7/S;Lax/w6/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
