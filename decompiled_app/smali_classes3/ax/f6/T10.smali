.class public final Lax/f6/T10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/T10;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v0, "omid_v"

    iget-object v1, p0, Lax/f6/T10;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
