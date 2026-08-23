.class public final synthetic Lax/n6/K2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/Q2;


# instance fields
.field private synthetic a:Lax/n6/L2;


# direct methods
.method public synthetic constructor <init>(Lax/n6/L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/K2;->a:Lax/n6/L2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/n6/K2;->a:Lax/n6/L2;

    invoke-virtual {v0}, Lax/n6/L2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
