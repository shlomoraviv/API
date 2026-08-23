.class public final synthetic Lax/n6/S2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/Q2;


# instance fields
.field private synthetic a:Lax/n6/T2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/n6/T2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/S2;->a:Lax/n6/T2;

    iput-object p2, p0, Lax/n6/S2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/n6/S2;->a:Lax/n6/T2;

    iget-object v1, p0, Lax/n6/S2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/n6/T2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
