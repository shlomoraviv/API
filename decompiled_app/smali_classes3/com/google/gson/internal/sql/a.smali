.class public final Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/E8/w;

.field public static final e:Lax/E8/w;

.field public static final f:Lax/E8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lax/E8/w;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lax/E8/w;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lax/E8/w;

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lax/E8/w;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lax/E8/w;

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lax/E8/w;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lax/E8/w;

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lax/E8/w;

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lax/E8/w;

    :goto_1
    return-void
.end method
