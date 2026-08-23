.class public Lax/o1/w;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lax/o1/a$b;

.field public static final B:Lax/o1/a$b;

.field public static final C:Lax/o1/a$d;

.field public static final D:Lax/o1/a$b;

.field public static final E:Lax/o1/a$b;

.field public static final F:Lax/o1/a$b;

.field public static final G:Lax/o1/a$b;

.field public static final H:Lax/o1/a$e;

.field public static final I:Lax/o1/a$e;

.field public static final J:Lax/o1/a$h;

.field public static final K:Lax/o1/a$h;

.field public static final L:Lax/o1/a$g;

.field public static final M:Lax/o1/s$b;

.field public static final N:Lax/o1/s$a;

.field public static final O:Lax/o1/a$h;

.field public static final P:Lax/o1/a$i;

.field public static final Q:Lax/o1/a$d;

.field public static final R:Lax/o1/a$d;

.field public static final S:Lax/o1/a$h;

.field public static final T:Lax/o1/a$d;

.field public static final U:Lax/o1/a$d;

.field public static final V:Lax/o1/a$d;

.field public static final W:Lax/o1/a$d;

.field public static final X:Lax/o1/a$d;

.field public static final Y:Lax/o1/a$d;

.field public static final Z:Lax/o1/a$d;

.field public static final a:Lax/o1/a$b;

.field public static final a0:Lax/o1/a$d;

.field public static final b:Lax/o1/a$b;

.field public static final b0:Lax/o1/a$d;

.field public static final c:Lax/o1/a$e;

.field public static final c0:Lax/o1/a$d;

.field public static final d:Lax/o1/a$c;

.field public static final d0:Lax/o1/a$d;

.field public static final e:Lax/o1/a$f;

.field public static final e0:Lax/o1/a$d;

.field public static final f:Lax/o1/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:Lax/o1/a$d;

.field public static final g:Lax/o1/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lax/o1/a$f;

.field public static final i:Lax/o1/a$f;

.field public static final j:Lax/o1/a$f;

.field public static final k:Lax/o1/a$c;

.field public static final l:Lax/o1/a$c;

.field public static final m:Lax/o1/a$c;

.field public static final n:Lax/o1/a$c;

.field public static final o:Lax/o1/a$c;

.field public static final p:Lax/o1/a$c;

.field public static final q:Lax/o1/a$b;

.field public static final r:Lax/o1/a$b;

.field public static final s:Lax/o1/a$c;

.field public static final t:Lax/o1/a$f;

.field public static final u:Lax/o1/a$c;

.field public static final v:Lax/o1/a$b;

.field public static final w:Lax/o1/a$b;

.field public static final x:Lax/o1/a$f;

.field public static final y:Lax/o1/a$f;

.field public static final z:Lax/o1/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/o1/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->a:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->b:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lax/o1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->c:Lax/o1/a$e;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->d:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->e:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->f:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->g:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    invoke-direct {v0, v2, v1}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->h:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    invoke-direct {v0, v2, v2}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->i:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->j:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->k:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->l:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->m:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->n:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->o:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->p:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->q:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->r:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->s:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->t:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lax/o1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->u:Lax/o1/a$c;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->v:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->w:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->x:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->y:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lax/o1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->z:Lax/o1/a$f;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->A:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->B:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->C:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->D:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->E:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->F:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->G:Lax/o1/a$b;

    new-instance v0, Lax/o1/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lax/o1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->H:Lax/o1/a$e;

    new-instance v0, Lax/o1/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lax/o1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->I:Lax/o1/a$e;

    new-instance v0, Lax/o1/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lax/o1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->J:Lax/o1/a$h;

    new-instance v0, Lax/o1/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->K:Lax/o1/a$h;

    new-instance v0, Lax/o1/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->L:Lax/o1/a$g;

    new-instance v0, Lax/o1/s$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lax/o1/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->M:Lax/o1/s$b;

    new-instance v0, Lax/o1/s$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lax/o1/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->N:Lax/o1/s$a;

    new-instance v0, Lax/o1/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lax/o1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->O:Lax/o1/a$h;

    new-instance v0, Lax/o1/w$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lax/o1/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->P:Lax/o1/a$i;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->Q:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->R:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lax/o1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->S:Lax/o1/a$h;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->T:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->U:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->V:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->W:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->X:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->Y:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->Z:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->a0:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->b0:Lax/o1/a$d;

    new-instance v0, Lax/o1/w$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Lax/o1/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->c0:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->d0:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->e0:Lax/o1/a$d;

    new-instance v0, Lax/o1/a$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/o1/w;->f0:Lax/o1/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "eksw iefohot rmnne epoV epbt   ertfvrAnemn srthhrhhiseroK Pdtn rrcetdosi coeettywd si a u au WuT"

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lax/o1/a;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/o1/w;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/o1/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lax/o1/p;

    invoke-interface {v1}, Lax/o1/p;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lax/o1/p;

    const/4 v3, 0x3

    invoke-interface {p1}, Lax/o1/p;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0

    :cond_3
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "ow mnk retUnneua"

    const-string v1, "Unknown feature "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
