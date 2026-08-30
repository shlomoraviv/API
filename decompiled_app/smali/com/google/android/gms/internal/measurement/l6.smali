.class public abstract Lcom/google/android/gms/internal/measurement/l6;
.super Lcom/google/android/gms/internal/measurement/n6;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/l6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/n6<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/t7;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n6;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f6;->a()Lcom/google/android/gms/internal/measurement/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->zza:Lcom/google/android/gms/internal/measurement/f6;

    return-void
.end method
