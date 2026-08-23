.class public final Lax/f6/II;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/HI;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/II;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/II;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/KI;

    invoke-virtual {v0}, Lax/f6/KI;->a()Lax/f6/pJ;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/pJ;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
