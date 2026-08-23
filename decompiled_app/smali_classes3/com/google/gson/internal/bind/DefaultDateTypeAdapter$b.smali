.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final c(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lax/E8/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter<",
            "TT;>;)",
            "Lax/E8/w;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lax/E8/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lax/E8/w;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;IILcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->c(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lax/E8/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lax/E8/w;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;Ljava/lang/String;Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->c(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lax/E8/w;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
