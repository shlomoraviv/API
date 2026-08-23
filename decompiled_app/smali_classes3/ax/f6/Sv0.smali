.class public abstract Lax/f6/Sv0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/f6/Sv0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lax/f6/Wv0<",
        "TMessageType;TBuilderType;>;",
        "Lax/f6/Jw0;"
    }
.end annotation


# instance fields
.field protected final zza:Lax/f6/Lv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    invoke-static {}, Lax/f6/Lv0;->e()Lax/f6/Lv0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    return-void
.end method
